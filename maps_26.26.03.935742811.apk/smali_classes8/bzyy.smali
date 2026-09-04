.class public final Lbzyy;
.super Lbzyx;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lbzyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%[0-9A-Fa-f]{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbzyy;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbzyx;)V
    .locals 0

    invoke-direct {p0}, Lbzyx;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbzyy;->b:Lbzyx;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Escaper cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
