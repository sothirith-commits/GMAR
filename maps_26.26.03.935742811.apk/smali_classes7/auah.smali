.class public final Lauah;
.super Lauai;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "Search"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauah;->b:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauah;->b:Lbwkm;

    return-object p0
.end method
