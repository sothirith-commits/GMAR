.class public final Lbenn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeot;

.field public b:Lbmbz;


# direct methods
.method public constructor <init>(Lbeot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbenn;->a:Lbeot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbenn;->b:Lbmbz;

    .line 3
    .line 4
    iget-object v0, p0, Lbenn;->a:Lbeot;

    .line 5
    .line 6
    invoke-static {v0}, Lbeou;->b(Lbeot;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeox;->e(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
