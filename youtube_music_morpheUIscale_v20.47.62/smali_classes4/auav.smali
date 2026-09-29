.class public final synthetic Lauav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbam;


# instance fields
.field public final synthetic a:Lrnb;

.field public final synthetic b:Lbwo;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrnb;Lbwo;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauav;->a:Lrnb;

    .line 5
    .line 6
    iput-object p2, p0, Lauav;->b:Lbwo;

    .line 7
    .line 8
    iput-wide p3, p0, Lauav;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lauav;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lauat;

    .line 3
    .line 4
    iget-object v1, p0, Lauav;->a:Lrnb;

    .line 5
    .line 6
    iget-object v2, p0, Lauav;->b:Lbwo;

    .line 7
    .line 8
    iget-wide v3, p0, Lauav;->c:J

    .line 9
    .line 10
    iget-object v5, p0, Lauav;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Lauat;->h(Lrnb;Lbwo;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
