.class public final Lviq;
.super Lvna;
.source "PG"

# interfaces
.implements Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lviv;->DEFAULT_INSTANCE:Lviv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvna;-><init>(Lvne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lviq;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lviv;

    .line 7
    .line 8
    sget v1, Lviv;->QUERY_LENGTH_FIELD_NUMBER:I

    .line 9
    .line 10
    iget v1, v0, Lviv;->bitField0_:I

    .line 11
    .line 12
    const/high16 v2, 0x40000

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    iput v1, v0, Lviv;->bitField0_:I

    .line 16
    .line 17
    iput p1, v0, Lviv;->nativeToJavaJniLatencyMs_:I

    .line 18
    .line 19
    return-void
.end method
