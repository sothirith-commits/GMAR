.class public final Lafas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafat;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafas;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafas;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljgu;I)V
    .locals 0

    .line 9
    iput p2, p0, Lafas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafas;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Labhg;Lamri;)V
    .locals 2

    .line 1
    iget p2, p0, Lafas;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lafas;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljgu;

    .line 8
    .line 9
    iget-object p2, v0, Ljgu;->a:Labmq;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    check-cast p2, Lafat;

    .line 17
    .line 18
    iget-object v1, p2, Lafat;->b:Labmq;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Labqs;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laevu;

    .line 27
    .line 28
    iget-object v0, v0, Laevu;->o:Lahlj;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lafat;->af(Lahlj;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, p1, Labgr;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lafat;->u:Lngv;

    .line 40
    .line 41
    invoke-virtual {p1}, Lngv;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
