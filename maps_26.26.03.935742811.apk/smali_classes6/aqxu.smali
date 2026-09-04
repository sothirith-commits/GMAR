.class public final Laqxu;
.super Lqk;
.source "PG"


# instance fields
.field public a:Z

.field public final d:Lgon;

.field private final e:Lcufa;

.field private final f:Landroid/app/Activity;

.field private final g:I


# direct methods
.method public constructor <init>(Lcufa;Landroid/app/Activity;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqk;-><init>(Z)V

    iput-object p1, p0, Laqxu;->e:Lcufa;

    iput-object p2, p0, Laqxu;->f:Landroid/app/Activity;

    iput p3, p0, Laqxu;->g:I

    iput-boolean v0, p0, Laqxu;->a:Z

    new-instance p1, Laqxt;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laqxt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laqxu;->d:Lgon;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Laqxu;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laqxu;->g:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Laqxu;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxr;

    invoke-interface {p0}, Laqxr;->i()V

    return-void

    :cond_1
    iget-object p0, p0, Laqxu;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
