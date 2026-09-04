.class public final Lcgrv;
.super Lcgqc;
.source "PG"


# static fields
.field public static final a:Lcgqd;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcgrv;->a(I)Lcgqd;

    move-result-object v0

    sput-object v0, Lcgrv;->a:Lcgqd;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcgqc;-><init>()V

    iput p1, p0, Lcgrv;->b:I

    return-void
.end method

.method public static a(I)Lcgqd;
    .locals 1

    new-instance v0, Lcgrv;

    invoke-direct {v0, p0}, Lcgrv;-><init>(I)V

    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcgrv;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lcgtx;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 p0, 0x8

    if-ne v1, p0, :cond_0

    invoke-virtual {p1}, Lcgtx;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, La;->bn(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcgpz;

    invoke-virtual {p1}, Lcgtx;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting number, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; at path "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcgpz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p0, p0, Lcgrv;->b:I

    invoke-static {p0, p1}, Lcenk;->k(ILcgtx;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lcgty;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lcgty;->j(Ljava/lang/Number;)V

    return-void
.end method
