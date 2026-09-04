.class public final Lbqpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lapzg;

.field private final c:Laqcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqpo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqpo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lapzg;Laqcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqpo;->b:Lapzg;

    iput-object p2, p0, Lbqpo;->c:Laqcx;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbqpo;->b:Lapzg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapzg;->a(Z)V

    sget-object v0, Lcniy;->eb:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    iget-object p0, p0, Lbqpo;->c:Laqcx;

    invoke-virtual {p0, v0}, Laqcx;->b(I)Lapyq;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lapyq;->e()Lapyi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapyi;->a(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lbqpo;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "ChannelId for the navigation status notification type should be non null."

    const/16 v1, 0x2c47

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const-string p0, "OtherChannel"

    return-object p0
.end method

.method public final b(Lfwd;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Lbqpo;->a(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, p1, Lfwd;->F:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
