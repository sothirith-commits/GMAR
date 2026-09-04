.class final Lboxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbokz;

.field b:I

.field c:I

.field d:I

.field e:F

.field f:Lbpai;

.field g:Lbpfi;

.field h:Z

.field i:Lboyv;

.field j:Lbora;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbpai;->a:Lbpai;

    iput-object v0, p0, Lboxm;->f:Lbpai;

    sget-object v0, Lbpfi;->a:Lbpfi;

    iput-object v0, p0, Lboxm;->g:Lbpfi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboxm;->h:Z

    return-void
.end method
