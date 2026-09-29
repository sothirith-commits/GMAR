.class public final synthetic Lcgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lcgl;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcgl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcgl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcgl;->a:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lcgl;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcgl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcgl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Lnjq;

    .line 11
    .line 12
    iget-object v0, v1, Lnjq;->a:Lnjs;

    .line 13
    .line 14
    iget-object v1, p0, Lcgl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lnjs;->d(Ljava/lang/String;Ljava/lang/String;)Ljdn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcgl;->b:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lcgl;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljdn;->a(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    check-cast v1, Lcgj;

    .line 34
    .line 35
    iget-object v0, v1, Lcgj;->a:Lcfk;

    .line 36
    .line 37
    iget-object v2, p0, Lcgl;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcfk;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcgj;->b:Ldew;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcgl;->b:Z

    .line 45
    .line 46
    iget-boolean v2, p0, Lcgl;->a:Z

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ldew;->l(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcgl;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lcgl;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcgm;

    .line 57
    .line 58
    iget-object v2, v1, Lcgm;->a:Lcfk;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lcfk;->b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcgm;->b:Ldew;

    .line 64
    .line 65
    iget-boolean v1, p0, Lcgl;->b:Z

    .line 66
    .line 67
    iget-boolean v2, p0, Lcgl;->a:Z

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ldew;->j(ZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
