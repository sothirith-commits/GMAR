.class public final Lajnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final a:Ljava/lang/Runnable;


# instance fields
.field public b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lulv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lulv;-><init>(I)V

    sput-object v0, Lajnl;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajnl;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lajnl;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lajnl;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lajnl;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lajnl;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
