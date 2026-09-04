.class final Lbahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaim;


# instance fields
.field private final a:Loov;


# direct methods
.method public constructor <init>(Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbahg;->a:Loov;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbheg;Landroid/content/pm/ResolveInfo;)V
    .locals 11

    iget-object p0, p0, Lbahg;->a:Loov;

    invoke-virtual {p0}, Loov;->r()Lbhec;

    move-result-object v0

    iget-object v3, v0, Lbhec;->f:Ljava/lang/String;

    iget-object v4, v0, Lbhec;->d:Ljava/lang/String;

    new-instance v1, Lbhgn;

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lbhgn;->b(Loov;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Loov;->u()Lbnxa;

    move-result-object v7

    iget-object p0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v10}, Lbhgn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbnxa;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p2, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method
