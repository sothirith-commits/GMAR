.class public final synthetic Lhqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhqw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lhqw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhqw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lpjm;

    .line 11
    .line 12
    iget-object v0, v1, Lpjm;->d:Lamgb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamgb;->F()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, Lhis;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhis;->r()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lhqw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhqx;

    .line 27
    .line 28
    iget v1, v0, Lhqx;->b:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lhqx;->a:Lamzi;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lamzi;->k(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
