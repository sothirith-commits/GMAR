.class public final Lagjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagkd;


# instance fields
.field public a:Lafvf;

.field private final b:Lagoj;

.field private final c:Lafxy;


# direct methods
.method public constructor <init>(Lafyb;Lagoj;Lafxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagjz;->b:Lagoj;

    .line 5
    .line 6
    iput-object p3, p0, Lagjz;->c:Lafxy;

    .line 7
    .line 8
    iget-object p1, p1, Lafyb;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lagjx;Lahch;)Lagjy;
    .locals 2

    .line 1
    const-class v0, Lagjs;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagjz;->c:Lafxy;

    .line 10
    .line 11
    new-instance v1, Lagjs;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0, p2, v0}, Lagjs;-><init>(Lagjx;Lagjz;Lahch;Lafxy;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p1, Lagkc;

    .line 18
    .line 19
    const-string p2, "BelowPlayerSlotAdapterFactory received unsupported metadata"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lagkc;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
