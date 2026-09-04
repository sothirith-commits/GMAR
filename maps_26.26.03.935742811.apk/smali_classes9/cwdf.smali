.class public final Lcwdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvmd;


# instance fields
.field public final a:Lcwdd;


# direct methods
.method public constructor <init>(Lcwdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwdf;->a:Lcwdd;

    return-void
.end method


# virtual methods
.method public final a(Lcvmc;Lcvkv;)Lcujt;
    .locals 1

    move-object p2, p1

    check-cast p2, Lcvxv;

    iget-object p2, p2, Lcvxv;->b:Lcvlb;

    iget-object p2, p2, Lcvlb;->a:Lcvky;

    invoke-virtual {p2}, Lcvky;->a()Z

    move-result p2

    const-string v0, "asyncUnaryRequestCall is only for clientSendsOneMessage methods"

    invoke-static {p2, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance p2, Lcwcz;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcwcz;-><init>(Lcvmc;Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcvmc;->b(I)V

    new-instance v0, Lcwde;

    invoke-direct {v0, p0, p2, p1}, Lcwde;-><init>(Lcwdf;Lcwcz;Lcvmc;)V

    return-object v0
.end method
