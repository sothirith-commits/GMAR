.class final Lbukh;
.super Ljaa;
.source "PG"


# instance fields
.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbukh;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lbukh;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
