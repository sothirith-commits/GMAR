.class public final Laalv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalu;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Laalv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laalv;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 1

    .line 1
    iget v0, p0, Laalv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lavee;->a:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v0, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Laalv;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbfgu;->b:Latru;

    .line 35
    .line 36
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 44
    .line 45
    iget-object v0, v0, Latru;->d:Latrt;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Laalv;->a:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
