.class public final synthetic Lbrho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbric;


# direct methods
.method public synthetic constructor <init>(Lbric;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrho;->a:Lbric;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lbrho;->a:Lbric;

    iget-object v0, p0, Lbric;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbric;->u:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lbric;->h()V

    :cond_0
    return-void
.end method
