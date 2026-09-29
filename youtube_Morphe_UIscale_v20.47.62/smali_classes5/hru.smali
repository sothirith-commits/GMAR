.class public final Lhru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhru;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhru;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lhru;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lhru;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Laezy;

    .line 17
    .line 18
    invoke-virtual {v1}, Laezy;->kt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v1, Laapp;

    .line 23
    .line 24
    invoke-virtual {v1}, Laapp;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lhru;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljin;

    .line 31
    .line 32
    iget-object v0, v0, Ljin;->aB:Liyg;

    .line 33
    .line 34
    invoke-interface {v0}, Liyg;->y()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lhru;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lhrt;

    .line 41
    .line 42
    invoke-virtual {v0}, Lhrt;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lhru;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhrw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhrw;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
