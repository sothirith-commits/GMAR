.class public final synthetic Lbbyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyii;


# instance fields
.field public final synthetic a:Laqnz;

.field public final synthetic b:Lbrxk;


# direct methods
.method public synthetic constructor <init>(Laqnz;Lbrxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbyy;->a:Laqnz;

    .line 5
    .line 6
    iput-object p2, p0, Lbbyy;->b:Lbrxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyiy;)Lyih;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbyy;->a:Laqnz;

    .line 2
    .line 3
    iget-object v1, p0, Lbbyy;->b:Lbrxk;

    .line 4
    .line 5
    new-instance v2, Lbbza;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lbbza;-><init>(Lyiy;Laqnz;Lbrxk;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
