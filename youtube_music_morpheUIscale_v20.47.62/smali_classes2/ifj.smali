.class final Lifj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifk;


# direct methods
.method public constructor <init>(Lifk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifj;->a:Lifk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifj;->a:Lifk;

    .line 2
    .line 3
    iget-object v0, v0, Lifk;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lrwo;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
