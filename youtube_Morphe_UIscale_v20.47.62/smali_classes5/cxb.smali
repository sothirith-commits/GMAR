.class public final synthetic Lcxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcwx;


# direct methods
.method public synthetic constructor <init>(Lcwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxb;->a:Lcwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcxb;->a:Lcwx;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lcwx;->a([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
