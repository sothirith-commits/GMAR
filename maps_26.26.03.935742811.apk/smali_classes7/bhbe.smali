.class public final synthetic Lbhbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalin;Lbbqq;II)V
    .locals 0

    iput p4, p0, Lbhbe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhbe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhbe;->b:Ljava/lang/Object;

    iput p3, p0, Lbhbe;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;I)V
    .locals 0

    iput p4, p0, Lbhbe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhbe;->b:Ljava/lang/Object;

    iput p2, p0, Lbhbe;->a:I

    iput-object p3, p0, Lbhbe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbhbe;->d:I

    if-eqz v0, :cond_1

    check-cast p1, Lalgl;

    iget-object p1, p0, Lbhbe;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbhbe;->c:Ljava/lang/Object;

    check-cast v0, Lalin;

    iget-object v1, v0, Lalin;->e:Lalmp;

    check-cast p1, Lbbqq;

    invoke-virtual {v1, p1}, Lalmp;->a(Lbbqq;)Lalmo;

    move-result-object p1

    invoke-virtual {p1}, Lalmo;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lbhbe;->a:I

    invoke-static {p0}, Laleb;->ic(I)Lccdk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lalin;->g:Lbheg;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Laleb;->ic(I)Lccdk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p0

    invoke-interface {p1, p0}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbhbe;->a:I

    iget-object v1, p0, Lbhbe;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbhbe;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a(Ljava/util/List;)V

    return-void
.end method
