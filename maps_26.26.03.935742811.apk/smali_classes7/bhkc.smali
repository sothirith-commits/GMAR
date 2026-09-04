.class public Lbhkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Z

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhkc;->b:Z

    iput-object p1, p0, Lbhkc;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lbhkc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhkc;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lbhkc;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhkc;->b:Z

    :cond_0
    iget-object p0, p0, Lbhkc;->c:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbhkc;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhkc;->b:Z

    iget-object v0, p0, Lbhkc;->c:Landroid/app/Activity;

    iget p0, p0, Lbhkc;->a:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
