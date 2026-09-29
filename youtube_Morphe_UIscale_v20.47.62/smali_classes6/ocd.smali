.class public final synthetic Locd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locf;


# instance fields
.field public final synthetic a:Locg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Locg;I)V
    .locals 0

    .line 1
    iput p2, p0, Locd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Locd;->a:Locg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Locd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Locd;->a:Locg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Locg;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, v1, Locg;->d:Laucw;

    .line 14
    .line 15
    iget-object p1, p1, Laucw;->d:Lavfa;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lavfa;->a:Lavfa;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lavez;->a:Lavez;

    .line 26
    .line 27
    :cond_2
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 28
    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    sget-object p1, Lavuk;->a:Lavuk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, v1, Locg;->d:Laucw;

    .line 35
    .line 36
    iget-object p1, p1, Laucw;->e:Lavfa;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Lavfa;->a:Lavfa;

    .line 41
    .line 42
    :cond_4
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    sget-object p1, Lavez;->a:Lavez;

    .line 47
    .line 48
    :cond_5
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    sget-object p1, Lavuk;->a:Lavuk;

    .line 53
    .line 54
    :cond_6
    :goto_0
    iget-object v0, v1, Locg;->c:Laffp;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
