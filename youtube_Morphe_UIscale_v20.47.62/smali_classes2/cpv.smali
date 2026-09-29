.class public final synthetic Lcpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfv;


# instance fields
.field public final synthetic a:Lcpz;

.field public final synthetic b:Ldfv;


# direct methods
.method public synthetic constructor <init>(Lcpz;Ldfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpv;->a:Lcpz;

    .line 5
    .line 6
    iput-object p2, p0, Lcpv;->b:Ldfv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(JJLcbj;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcpv;->b:Ldfv;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Ldfv;->c(JJLcbj;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcpv;->a:Lcpz;

    .line 11
    .line 12
    move-object v7, v6

    .line 13
    move-object v6, v5

    .line 14
    move-wide v4, v3

    .line 15
    move-wide v2, v1

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcpz;->c(JJLcbj;Landroid/media/MediaFormat;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
