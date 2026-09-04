.class public final Laftf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafqo;

.field public final b:Lblpr;

.field public c:Landroid/widget/PopupWindow;

.field public final d:[I

.field public final e:Landroid/graphics/Rect;

.field public final f:Lhe;

.field private final g:Lcxty;


# direct methods
.method public constructor <init>(Lafqo;Lblpr;Lhe;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftf;->a:Lafqo;

    iput-object p2, p0, Laftf;->b:Lblpr;

    iput-object p3, p0, Laftf;->f:Lhe;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Laftf;->d:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laftf;->e:Landroid/graphics/Rect;

    new-instance p1, Lafrb;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lafrb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laftf;->g:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Lafth;
    .locals 0

    iget-object p0, p0, Laftf;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafth;

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Laftf;->a()Lafth;

    move-result-object p0

    invoke-virtual {p0}, Lafth;->f()V

    return-void
.end method
