.class public final synthetic Lajiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajiu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajiu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lajiu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lajir;

    .line 9
    .line 10
    iget-object v0, p0, Lajiu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lajjg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lajjg;->M(Lccw;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lajip;

    .line 19
    .line 20
    iget-object v0, p0, Lajiu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lajik;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lajik;->x(Lajip;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p1, Lajow;

    .line 29
    .line 30
    iget-object v0, p0, Lajiu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laode;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laode;->e(Lajow;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
