.class public final Laoqb;
.super Laoqc;
.source "PG"


# instance fields
.field private final c:Laorl;

.field private final d:Lblpw;

.field private final e:Lbjbr;


# direct methods
.method public constructor <init>(Lbjbr;Laorl;Lblpw;Lamhi;Laopz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p4, p5, v0}, Laoqc;-><init>(Lamhi;Laopz;Z)V

    iput-object p1, p0, Laoqb;->e:Lbjbr;

    iput-object p2, p0, Laoqb;->c:Laorl;

    iput-object p3, p0, Laoqb;->d:Lblpw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lblpx;
    .locals 9

    iget-object v0, p0, Laoqb;->b:Lamhi;

    iget-object v1, v0, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1411fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Laoqb;->e:Lbjbr;

    invoke-virtual {v0}, Lamhi;->n()Z

    move-result v7

    iget-object v4, p0, Laoqb;->d:Lblpw;

    iget-object v8, p0, Laoqb;->c:Laorl;

    const-string v5, "com.spotify.music"

    invoke-virtual/range {v3 .. v8}, Lbjbr;->bd(Lblpw;Ljava/lang/String;Ljava/lang/CharSequence;ZLaorl;)Laork;

    move-result-object p0

    return-object p0
.end method
