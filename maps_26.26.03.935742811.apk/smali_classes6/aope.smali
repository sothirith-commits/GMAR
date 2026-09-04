.class public final Laope;
.super Laopf;
.source "PG"


# instance fields
.field private final b:Laorl;

.field private final c:Lblpw;

.field private final d:Lbjbr;


# direct methods
.method public constructor <init>(Lbjbr;Lbjbr;Laorl;Lblpw;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Laopf;-><init>(Lbjbr;Landroid/content/pm/ResolveInfo;)V

    iput-object p2, p0, Laope;->d:Lbjbr;

    iput-object p3, p0, Laope;->b:Laorl;

    iput-object p4, p0, Laope;->c:Lblpw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lblpx;
    .locals 7

    iget-object v0, p0, Laope;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Laope;->b:Laorl;

    iget-object v1, p0, Laope;->d:Lbjbr;

    iget-object v2, p0, Laope;->c:Lblpw;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lbjbr;->bd(Lblpw;Ljava/lang/String;Ljava/lang/CharSequence;ZLaorl;)Laork;

    move-result-object p0

    return-object p0
.end method
