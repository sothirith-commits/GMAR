.class public final synthetic Lakvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvm;


# instance fields
.field public final synthetic a:Lakvl;


# direct methods
.method public synthetic constructor <init>(Lakvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvk;->a:Lakvl;

    return-void
.end method


# virtual methods
.method public final a()Lpjw;
    .locals 3

    iget-object p0, p0, Lakvk;->a:Lakvl;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    iget-object v1, p0, Lakvl;->aj:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "pageTitle"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v1, Lakrp;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lakrp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrn;->db:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpju;->o:Lbhec;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
