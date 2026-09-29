.class public final Lgvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:I

.field public final c:Lgvj;

.field public final d:Lgvm;

.field public final e:Ljava/util/List;

.field public f:Lbkqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvg;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgvj;Lput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvg;->c:Lgvj;

    .line 5
    .line 6
    invoke-virtual {p2}, Lput;->h()Lgvm;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lgvg;->d:Lgvm;

    .line 11
    .line 12
    invoke-virtual {p1}, Latrw;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lgvg;->b:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgvg;->e:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
