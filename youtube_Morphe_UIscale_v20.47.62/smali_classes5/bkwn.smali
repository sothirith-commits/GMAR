.class public final Lbkwn;
.super Lbkrj;
.source "PG"


# static fields
.field public static final a:Lbkrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkwn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkwn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkwn;->a:Lbkrj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q(Lbkrk;)V
    .locals 1

    .line 1
    sget-object v0, Lbkud;->a:Lbkud;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbkrk;->gk(Lbksx;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbkrk;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
