.class public final Line;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Labas;

.field public final c:Lblyd;

.field public final d:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteTransactionProgressService"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Line;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labas;Lblyd;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Line;->b:Labas;

    .line 5
    .line 6
    iput-object p2, p0, Line;->c:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Line;->d:Lafgi;

    .line 9
    .line 10
    return-void
.end method
