.class public Laqpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laqnz;

.field public b:Laqpa;

.field public c:Lbrxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqnz;->k:Laqnz;

    .line 5
    .line 6
    iput-object v0, p0, Laqpk;->a:Laqnz;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laqnz;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "Trying to set a null InteractionLogger!!  Assigning to no-op InteractionLogger instead"

    .line 7
    .line 8
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laqnz;->k:Laqnz;

    .line 12
    .line 13
    iput-object p1, p0, Laqpk;->a:Laqnz;

    .line 14
    .line 15
    return-void
.end method
