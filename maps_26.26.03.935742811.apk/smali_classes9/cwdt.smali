.class public final Lcwdt;
.super Lcwdy;
.source "PG"


# static fields
.field public static final a:Lcwdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwdt;

    invoke-direct {v0}, Lcwdt;-><init>()V

    sput-object v0, Lcwdt;->a:Lcwdt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcwdz;->a:Lcwdz;

    invoke-direct {p0, v0}, Lcwdy;-><init>(Lcwdz;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BlankSpan"

    return-object p0
.end method
