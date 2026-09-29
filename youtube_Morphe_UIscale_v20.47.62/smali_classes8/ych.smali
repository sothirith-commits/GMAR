.class public final Lych;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybn;


# static fields
.field public static final e:Labmt;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final d:Lyun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lych;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lych;->e:Labmt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyun;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lych;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lych;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lych;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Lych;->d:Lyun;

    .line 14
    .line 15
    return-void
.end method
