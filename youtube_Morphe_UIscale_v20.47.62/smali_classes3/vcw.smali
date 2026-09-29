.class public final Lvcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcv;


# instance fields
.field public final a:Larif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcw;->a:Larif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Luzm;)Larif;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltuh;->d(Lvcv;Luzm;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcw;->a:Larif;

    .line 2
    .line 3
    return-object v0
.end method
