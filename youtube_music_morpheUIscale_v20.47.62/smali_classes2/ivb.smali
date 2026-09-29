.class public final Livb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgnv;

.field public static final b:Lcgnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    invoke-static {v0}, Lcgns;->b(Ljava/lang/Object;)Lcgnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Livb;->a:Lcgnv;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcgns;->b(Ljava/lang/Object;)Lcgnr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Livb;->b:Lcgnv;

    .line 18
    .line 19
    return-void
.end method
