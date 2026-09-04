.class public final Lauwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field private final a:Lpjw;


# direct methods
.method public constructor <init>(Lauwd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpju;->x:Z

    new-instance v2, Lblwj;

    invoke-direct {v2, v1}, Lblwj;-><init>(I)V

    iput-object v2, v0, Lpju;->q:Lblwc;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    iput-object v1, v0, Lpju;->g:Lblwc;

    new-instance v1, Latqs;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Latqs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpjw;

    invoke-direct {p1, v0}, Lpjw;-><init>(Lpju;)V

    iput-object p1, p0, Lauwc;->a:Lpjw;

    return-void
.end method


# virtual methods
.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Lauwc;->a:Lpjw;

    return-object p0
.end method
