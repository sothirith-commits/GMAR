.class public abstract Larvf;
.super Lartt;
.source "PG"


# static fields
.field protected static final b:Larup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larup;

    .line 2
    .line 3
    invoke-direct {v0}, Larup;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larvf;->b:Larup;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Larvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lartt;-><init>(Larvp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()Laruq;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Larvf;->a(Ljava/util/logging/Level;)Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Laruq;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Larvf;->a(Ljava/util/logging/Level;)Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
