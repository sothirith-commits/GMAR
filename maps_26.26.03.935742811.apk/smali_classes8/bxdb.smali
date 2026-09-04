.class public final synthetic Lbxdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lbnjk;

.field public final synthetic b:Lkuo;

.field public final synthetic c:Lbnhz;

.field public final synthetic d:Lcom/google/protobuf/MessageLite;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbmvi;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lbnix;


# direct methods
.method public synthetic constructor <init>(Lbnjk;Lkuo;Lbnhz;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbmvi;Ljava/util/List;Lbnix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxdb;->a:Lbnjk;

    iput-object p2, p0, Lbxdb;->b:Lkuo;

    iput-object p3, p0, Lbxdb;->c:Lbnhz;

    iput-object p4, p0, Lbxdb;->d:Lcom/google/protobuf/MessageLite;

    iput-object p5, p0, Lbxdb;->e:Ljava/lang/String;

    iput-object p6, p0, Lbxdb;->f:Lbmvi;

    iput-object p7, p0, Lbxdb;->g:Ljava/util/List;

    iput-object p8, p0, Lbxdb;->h:Lbnix;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbxdb;->a:Lbnjk;

    iget-object v1, p0, Lbxdb;->b:Lkuo;

    iget-object v2, p0, Lbxdb;->c:Lbnhz;

    iget-object v3, p0, Lbxdb;->d:Lcom/google/protobuf/MessageLite;

    iget-object v4, p0, Lbxdb;->e:Ljava/lang/String;

    iget-object v5, p0, Lbxdb;->f:Lbmvi;

    iget-object v6, p0, Lbxdb;->g:Ljava/util/List;

    iget-object v7, p0, Lbxdb;->h:Lbnix;

    invoke-interface/range {v0 .. v7}, Lbnjk;->b(Lkuo;Lbnhz;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbmvi;Ljava/util/List;Lbnix;)Lkuk;

    move-result-object p0

    return-object p0
.end method
