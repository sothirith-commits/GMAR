.class public Ladlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhnj;


# direct methods
.method public constructor <init>(Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlv;->a:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Ladlv;->a:Lbhnj;

    sget-object v0, Lbhru;->h:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
