.class public final Lqee;
.super Lpxe;
.source "PG"


# instance fields
.field public final synthetic a:Lbtog;

.field public final synthetic b:Lqef;


# direct methods
.method public constructor <init>(Lqef;Lbtog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqee;->a:Lbtog;

    .line 2
    .line 3
    iput-object p1, p0, Lqee;->b:Lqef;

    .line 4
    .line 5
    invoke-direct {p0}, Lpxe;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqee;->b:Lqef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lqef;->b:Lpxf;

    .line 5
    .line 6
    iput-object v1, v0, Lqef;->c:Lbtog;

    .line 7
    .line 8
    return-void
.end method
