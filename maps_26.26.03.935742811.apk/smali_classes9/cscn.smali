.class public final Lcscn;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# static fields
.field public static final a:Lblzy;


# instance fields
.field public volatile b:Ljava/lang/String;

.field public volatile c:Lcsci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcscm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcscn;->a:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcscm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final flushToCpp()V
    .locals 0

    return-void
.end method
