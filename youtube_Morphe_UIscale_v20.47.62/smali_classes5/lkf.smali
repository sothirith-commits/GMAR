.class public final Llkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llkf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llkf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Llkf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Llkf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Llsn;

    .line 20
    .line 21
    invoke-virtual {v1}, Llsn;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v1, Llsn;

    .line 26
    .line 27
    invoke-virtual {v1}, Llsn;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Llkf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Llkg;

    .line 34
    .line 35
    iget-object v0, v0, Llkg;->n:Lakxu;

    .line 36
    .line 37
    invoke-interface {v0}, Lakxu;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Llkf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llkg;

    .line 44
    .line 45
    iget-object v0, v0, Llkg;->l:Lakxu;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Lakxu;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Llkf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llkg;

    .line 56
    .line 57
    iget-object v0, v0, Llkg;->q:Lakxu;

    .line 58
    .line 59
    invoke-interface {v0}, Lakxu;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Llkf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Llkg;

    .line 66
    .line 67
    iget-object v0, v0, Llkg;->m:Lakxu;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Lakxu;->b()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method
