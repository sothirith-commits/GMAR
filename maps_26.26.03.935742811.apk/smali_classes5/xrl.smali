.class public final Lxrl;
.super Lblwm;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field private final b:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblwm;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Lxrl;->b:I

    iput-object p2, p0, Lxrl;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljte;

    invoke-direct {v0}, Ljte;-><init>()V

    iget v1, p0, Lxrl;->b:I

    invoke-static {p1, v1}, Ljsu;->h(Landroid/content/Context;I)Ljtm;

    move-result-object p1

    new-instance v1, Ljsr;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Ljsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljtm;->d(Ljtg;)V

    return-object v0
.end method
