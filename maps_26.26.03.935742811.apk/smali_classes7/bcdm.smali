.class public final Lbcdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkev;


# static fields
.field public static final a:Lbcdm;

.field public static final b:Lbcdm;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcdm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbcdm;-><init>(I)V

    sput-object v0, Lbcdm;->b:Lbcdm;

    new-instance v0, Lbcdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcdm;-><init>(I)V

    sput-object v0, Lbcdm;->a:Lbcdm;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbcdm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    iget p0, p0, Lbcdm;->c:I

    if-eqz p0, :cond_0

    check-cast p2, Lcqng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ":"

    invoke-virtual {p2, p0}, Lcqng;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcycs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcwep;->aP([B[B)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :cond_0
    check-cast p2, Lbcdv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcwep;->aP([B[B)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
