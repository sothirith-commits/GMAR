.class public final Lvhs;
.super Lvna;
.source "PG"

# interfaces
.implements Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvhz;->DEFAULT_INSTANCE:Lvhz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvna;-><init>(Lvne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhs;->a:Lvne;

    .line 2
    .line 3
    check-cast v0, Lvhz;

    .line 4
    .line 5
    iget-object v0, v0, Lvhz;->schemaType_:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvhs;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvhz;

    .line 7
    .line 8
    sget v1, Lvhz;->PROPERTY_NAME_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lvhz;->bitField0_:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    iput v1, v0, Lvhz;->bitField0_:I

    .line 18
    .line 19
    iput-object p1, v0, Lvhz;->schemaType_:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvhs;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvhz;

    .line 7
    .line 8
    sget v1, Lvhz;->PROPERTY_NAME_FIELD_NUMBER:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, v0, Lvhz;->scorableType_:I

    .line 13
    .line 14
    iget p1, v0, Lvhz;->bitField0_:I

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x400

    .line 17
    .line 18
    iput p1, v0, Lvhz;->bitField0_:I

    .line 19
    .line 20
    return-void
.end method
