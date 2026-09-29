.class public final Lvdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Lvky;

.field public final c:Lvso;


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
    move-result-object v0

    .line 7
    sput-object v0, Lvdy;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvky;Lvso;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvdy;->b:Lvky;

    .line 11
    .line 12
    iput-object p2, p0, Lvdy;->c:Lvso;

    .line 13
    .line 14
    return-void
.end method
