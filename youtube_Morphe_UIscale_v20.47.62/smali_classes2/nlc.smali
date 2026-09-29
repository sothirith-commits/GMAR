.class final Lnlc;
.super Labqz;
.source "PG"


# instance fields
.field final synthetic a:Lnld;

.field final synthetic b:Lipf;


# direct methods
.method public constructor <init>(Lnld;Lipf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnlc;->b:Lipf;

    .line 2
    .line 3
    iput-object p1, p0, Lnlc;->a:Lnld;

    .line 4
    .line 5
    invoke-direct {p0}, Labqz;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnlc;->b:Lipf;

    .line 2
    .line 3
    new-instance v1, Lnlb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v0, v2}, Lnlb;-><init>(Lnlc;Lipf;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
