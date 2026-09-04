.class public final Laxcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latxa;

.field public final b:Lbgvr;

.field public final c:Latxa;

.field public final d:Latxa;

.field private final e:Landroid/content/res/Resources;

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Latxa;Lbgvr;Latvh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxcp;->e:Landroid/content/res/Resources;

    iput-object p2, p0, Laxcp;->a:Latxa;

    iput-object p3, p0, Laxcp;->b:Lbgvr;

    new-instance p1, Latxa;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Latxa;-><init>([B)V

    iput-object p1, p0, Laxcp;->c:Latxa;

    new-instance p1, Latxa;

    invoke-direct {p1, p2}, Latxa;-><init>([B)V

    iput-object p1, p0, Laxcp;->d:Latxa;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Laxcp;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxcp;->e:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lgch;->v(Landroid/content/res/Resources;I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    iget-object p0, p0, Laxcp;->f:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
