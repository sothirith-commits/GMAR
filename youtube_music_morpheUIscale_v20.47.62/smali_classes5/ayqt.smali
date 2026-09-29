.class public final Layqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/temporal/ChronoUnit;


# instance fields
.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/time/Instant;

.field public final e:Lbikr;

.field public f:Lj$/util/Optional;

.field public final g:Layup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    sput-object v0, Layqt;->a:Lj$/time/temporal/ChronoUnit;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Layup;Lbikr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Layqt;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Layqt;->c:Lj$/util/Optional;

    .line 15
    .line 16
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 17
    .line 18
    iput-object v0, p0, Layqt;->d:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Layqt;->f:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p1, p0, Layqt;->g:Layup;

    .line 27
    .line 28
    iput-object p2, p0, Layqt;->e:Lbikr;

    .line 29
    .line 30
    return-void
.end method
