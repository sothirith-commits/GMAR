.class public final synthetic Lodi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljas;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lodi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lodi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lodi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lody;

    .line 11
    .line 12
    iget-boolean v0, v1, Lody;->b:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lody;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, v1, Lody;->b:Z

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lody;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v1, Locx;

    .line 27
    .line 28
    iget-boolean v0, v1, Locx;->d:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Locx;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-boolean v2, v1, Locx;->d:Z

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Locx;->i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lodi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lodm;

    .line 45
    .line 46
    iget-boolean v1, v0, Lodm;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lodm;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, v0, Lodm;->b:Z

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lodm;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
