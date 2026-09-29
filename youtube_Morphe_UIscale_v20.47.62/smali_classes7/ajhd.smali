.class public final synthetic Lajhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcf;


# instance fields
.field public final synthetic a:Ldby;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldby;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajhd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajhd;->a:Ldby;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Ldit;
    .locals 2

    .line 1
    iget v0, p0, Lajhd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lajhd;->a:Ldby;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ldby;->d()Ldca;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ldcf;->a(II)Ldit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v1, Lajgu;

    .line 16
    .line 17
    iget-object p2, v1, Lajgu;->s:Lajgr;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lajgr;->h(Ldit;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {v1}, Ldby;->d()Ldca;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Ldcf;->a(II)Ldit;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast v1, Lajhe;

    .line 32
    .line 33
    iget-object p2, v1, Lajhe;->o:Lajgr;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lajgr;->h(Ldit;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
