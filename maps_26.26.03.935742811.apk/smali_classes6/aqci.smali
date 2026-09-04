.class public final Laqci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laqci;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lbhnj;

.field public final b:I

.field public c:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanhb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lanhb;-><init>(I)V

    sput-object v0, Laqci;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbhnh;

    invoke-static {v0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lbhnh;

    invoke-interface {v0}, Lbhnh;->aU()Lbhnj;

    move-result-object v0

    iput-object v0, p0, Laqci;->a:Lbhnj;

    iput p1, p0, Laqci;->b:I

    return-void
.end method

.method public static m(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lbzjm;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x5c3cb7e

    if-eq v0, v2, :cond_2

    const v2, 0x7bdc9dc9

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "NOTIFICATION_COHORT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "EMAIL_AND_NOTIFICATION_COHORT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Loaw;)Ljava/util/List;
    .locals 3

    new-instance v0, Laowe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laowe;-><init>(I)V

    const-class v1, Laqch;

    invoke-static {p1, v1, v0, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p1, p0, Laqci;->c:Lazrc;

    iget-object v0, p1, Lazrc;->a:Ljava/lang/Object;

    new-instance v1, Lbnud;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p0, v2}, Lbnud;-><init>(Loaw;Lcufa;Laqci;I)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final c(Loaw;)V
    .locals 2

    new-instance v0, Laowe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laowe;-><init>(I)V

    const-class v1, Laqch;

    invoke-static {p1, v1, v0, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    const p0, 0x7f140bb8

    invoke-virtual {p1, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Laqci;->a:Lbhnj;

    sget-object v0, Lbhqy;->V:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic k(Loaw;Lbabc;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbabc;)V
    .locals 0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Laqci;->b:I

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    const-string p0, "EMAIL_AND_NOTIFICATION_COHORT"

    goto :goto_0

    :cond_0
    const-string p0, "NOTIFICATION_COHORT"

    goto :goto_0

    :cond_1
    const-string p0, "OTHER"

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
