.class public final synthetic Laphy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapib;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laphx;

.field public final synthetic d:Laphv;

.field public final synthetic e:Lbklo;


# direct methods
.method public synthetic constructor <init>(Lapib;Ljava/lang/String;Laphx;Laphv;Lbklo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphy;->a:Lapib;

    .line 5
    .line 6
    iput-object p2, p0, Laphy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laphy;->c:Laphx;

    .line 9
    .line 10
    iput-object p4, p0, Laphy;->d:Laphv;

    .line 11
    .line 12
    iput-object p5, p0, Laphy;->e:Lbklo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laphy;->a:Lapib;

    .line 2
    .line 3
    iget-object v1, p0, Laphy;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laphy;->c:Laphx;

    .line 6
    .line 7
    iget-object v3, p0, Laphy;->d:Laphv;

    .line 8
    .line 9
    iget-object v4, p0, Laphy;->e:Lbklo;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lapib;->d(Ljava/lang/String;Laphx;Laphv;Lbklo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method
