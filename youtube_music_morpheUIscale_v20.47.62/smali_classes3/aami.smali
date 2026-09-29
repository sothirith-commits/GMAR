.class public final synthetic Laami;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laamm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laamm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laami;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laami;->b:Laamm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laami;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lggi;->c(Landroid/content/Context;)Lghh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laami;->b:Laamm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lghh;->j(Lgxy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
